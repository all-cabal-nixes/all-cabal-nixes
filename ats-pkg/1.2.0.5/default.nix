{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ext, tar
, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.2.0.5";
  sha256 = "95002c275664639a71a51550f179e3414e9f8d2b7a97504a27b25496101c7866";
  revision = "3";
  editedCabalFile = "1l6bmmx6922n92lb9nfsjanirk5jpvwfppj3f90im9cbaghqz63a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring composition-prelude dhall directory filemanip
    http-client http-client-tls lens optparse-applicative parallel-io
    process shake shake-ext tar temporary text unix zlib
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/vmchale/ats-pkg#readme";
  description = "Package manager for ATS";
  license = lib.licenses.bsd3;
  mainProgram = "atspkg";
}
