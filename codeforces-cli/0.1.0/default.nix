{ mkDerivation, aeson, ansi-terminal, base, base16-bytestring
, bytestring, containers, cryptohash-sha512, directory, extra
, http-client, http-conduit, http-types, lib, open-browser
, optparse-applicative, random, text, time, transformers
}:
mkDerivation {
  pname = "codeforces-cli";
  version = "0.1.0";
  sha256 = "c466cfe872471c0771346ec880578096419150fce57a717ab078dd71a7ac1386";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base base16-bytestring bytestring containers
    cryptohash-sha512 directory extra http-client http-conduit
    http-types open-browser optparse-applicative random text time
    transformers
  ];
  executableHaskellDepends = [
    aeson ansi-terminal base base16-bytestring bytestring containers
    cryptohash-sha512 directory extra http-client http-conduit
    http-types open-browser optparse-applicative random text time
    transformers
  ];
  homepage = "https://github.com/farbodsz/codeforces-cli#readme";
  description = "Command line interface to interact with Codeforces";
  license = lib.licenses.mit;
  mainProgram = "cf";
}
