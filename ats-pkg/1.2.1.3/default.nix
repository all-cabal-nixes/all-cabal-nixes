{ mkDerivation, base, bytestring, composition-prelude, dhall
, directory, filemanip, http-client, http-client-tls, lens, lib
, optparse-applicative, parallel-io, process, shake, shake-ats
, shake-ext, tar, temporary, text, unix, zlib
}:
mkDerivation {
  pname = "ats-pkg";
  version = "1.2.1.3";
  sha256 = "a10fbbbaeb62766da8423fad55ed456409dffca8c6330474b281e5cb7522933b";
  revision = "5";
  editedCabalFile = "1bdssasvvcqpx0qyzprcf7c86qq703q6jfjvqj3cxyxa5h43wp36";
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
