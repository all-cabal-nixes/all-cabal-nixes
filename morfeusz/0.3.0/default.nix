{ mkDerivation, base, bytestring, containers, lib, morfeusz, mtl
, text
}:
mkDerivation {
  pname = "morfeusz";
  version = "0.3.0";
  sha256 = "7c0f5acec2a8ac5470f7cbadff50d43571a48dd48a1910178798f04f89353ddf";
  libraryHaskellDepends = [ base bytestring containers mtl text ];
  librarySystemDepends = [ morfeusz ];
  homepage = "https://github.com/kawu/morfeusz";
  description = "Bindings to the morphological analyser Morfeusz";
  license = lib.licenses.bsd3;
}
