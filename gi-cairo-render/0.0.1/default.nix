{ mkDerivation, array, base, bytestring, c2hs, cairo
, haskell-gi-base, lib, mtl, text, utf8-string
}:
mkDerivation {
  pname = "gi-cairo-render";
  version = "0.0.1";
  sha256 = "a466d5ab1a5a39ac9b2338d3134c1dd33cba59cfc1b9d6a01e2cd378acf52b2b";
  revision = "1";
  editedCabalFile = "10lpmb8js19zfgnph31yz4nzyv7kbqvq1lx07w12q702khqcqb7z";
  libraryHaskellDepends = [
    array base bytestring haskell-gi-base mtl text utf8-string
  ];
  libraryPkgconfigDepends = [ cairo ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://github.com/cohomology/gi-cairo-render";
  description = "GI friendly Binding to the Cairo library";
  license = lib.licenses.bsd3;
}
