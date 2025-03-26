{ mkDerivation, array, base, blaze-builder, bytestring, containers
, deepseq, directory, filepath, lib, mtl, old-locale, old-time
, parsec, pretty, syb, template-haskell, text, time, utf8-string
, void
}:
mkDerivation {
  pname = "HStringTemplate";
  version = "0.7.3";
  sha256 = "883fbfd35c14ab46cd1545a8643da700094297f0cb74462f460781694dd884bf";
  revision = "2";
  editedCabalFile = "1jsl7wgagccbznasz8swllb2wpa2hd6d7k46s7b0g5f2wnj2xd7k";
  libraryHaskellDepends = [
    array base blaze-builder bytestring containers deepseq directory
    filepath mtl old-locale old-time parsec pretty syb template-haskell
    text time utf8-string void
  ];
  description = "StringTemplate implementation in Haskell";
  license = lib.licenses.bsd3;
}
