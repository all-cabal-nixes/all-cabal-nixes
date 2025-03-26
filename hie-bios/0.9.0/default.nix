{ mkDerivation, aeson, base, base16-bytestring, bytestring, conduit
, conduit-extra, containers, cryptohash-sha1, deepseq, directory
, exceptions, extra, file-embed, filepath, ghc, hslogger, lib
, optparse-applicative, process, tagged, tasty
, tasty-expected-failure, tasty-hunit, temporary, text, time
, transformers, unix-compat, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "hie-bios";
  version = "0.9.0";
  sha256 = "bbcb045012164f3f4e285e7a17dcf5fe5eff83d149bf97f40bd3cbbe53903705";
  revision = "2";
  editedCabalFile = "0sjbadd8y01ydrkqrkpx6s0fydssyr85vsms0833fbk3mnvlfhky";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base16-bytestring bytestring conduit conduit-extra
    containers cryptohash-sha1 deepseq directory exceptions extra
    file-embed filepath ghc hslogger process temporary text time
    transformers unix-compat unordered-containers vector yaml
  ];
  executableHaskellDepends = [
    base directory filepath ghc optparse-applicative
  ];
  testHaskellDepends = [
    aeson base directory extra filepath ghc tagged tasty
    tasty-expected-failure tasty-hunit temporary text
    unordered-containers yaml
  ];
  homepage = "https://github.com/mpickering/hie-bios";
  description = "Set up a GHC API session";
  license = lib.licenses.bsd3;
  mainProgram = "hie-bios";
}
