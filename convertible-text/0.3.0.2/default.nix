{ mkDerivation, attempt, base, bytestring, containers, lib
, old-time, template-haskell, text, time
}:
mkDerivation {
  pname = "convertible-text";
  version = "0.3.0.2";
  sha256 = "676adee2992cec6278592b84daa677b5bdd31a83c28f45c7082383a23ee6db7b";
  revision = "1";
  editedCabalFile = "0y01a61c03d7dgyapmy72zhd0ybmn56bbf2hfcqbijksxdi2p9kk";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt base bytestring containers old-time template-haskell text
    time
  ];
  homepage = "http://github.com/snoyberg/convertible/tree/text";
  description = "Typeclasses and instances for converting between types";
  license = lib.licenses.bsd3;
}
