{ mkDerivation, alfred-margaret, ansi-terminal, base, bytestring
, Cabal, cabal-install, Cabal-syntax, containers, filepath, lib
, optparse-applicative, tar, text, time
}:
mkDerivation {
  pname = "hackage-revdeps";
  version = "0.1.1";
  sha256 = "f2105b6d9f337294946e7b89aee9da656d08f8775b107a610a62ff66c5657332";
  revision = "2";
  editedCabalFile = "14dazng4j77c4alp8z749qn0sfrpv8x4fzg36ryv5fyj5myc0vnj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base bytestring Cabal containers filepath tar text
    time
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring Cabal cabal-install Cabal-syntax
    containers filepath optparse-applicative time
  ];
  description = "List Hackage reverse dependencies";
  license = lib.licenses.bsd3;
}
