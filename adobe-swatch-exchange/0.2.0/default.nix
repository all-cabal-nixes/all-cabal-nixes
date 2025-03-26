{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, language-css, lib, mtl, pretty
}:
mkDerivation {
  pname = "adobe-swatch-exchange";
  version = "0.2.0";
  sha256 = "fb52d7cf35da9d8e512279660ea627779673c61047444d99bb158a1a20ef8649";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 language-css mtl pretty
  ];
  executableHaskellDepends = [
    base binary bytestring data-binary-ieee754 language-css mtl pretty
  ];
  homepage = "https://github.com/stepcut/ase2css";
  description = "parse Adobe Swatch Exchange files and (optionally) output .css files with the colors";
  license = lib.licenses.bsd3;
}
