{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.2.0.8";
  sha256 = "70ddb8ce2ea259e98150bf6005bfcd5ace217098584ba65bf5ebf9fafc0185a2";
  revision = "5";
  editedCabalFile = "0wn8wd8j2lg2kcv6fk94b4iyvcwmdqzvcjyscq0szx6q6bw0md8f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring composition-prelude dhall directory filemanip
    http-client http-client-tls lens optparse-applicative parallel-io
    process shake shake-ats shake-ext tar temporary text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
