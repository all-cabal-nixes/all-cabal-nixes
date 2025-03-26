{ mkDerivation, anansi, base, bytestring, containers, lib
, monads-tf, pandoc, text
}:
mkDerivation {
  pname = "anansi-pandoc";
  version = "0.1";
  sha256 = "164d2faf1261343451e0b42da1d3c318b316f7a572fab058c2e015a68477ffd7";
  libraryHaskellDepends = [
    anansi base bytestring containers monads-tf pandoc text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Looms which use Pandoc to parse and produce a variety of formats";
  license = lib.licenses.gpl3Only;
}
