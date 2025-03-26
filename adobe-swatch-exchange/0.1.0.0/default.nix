{ mkDerivation, base, binary, bytestring, data-binary-ieee754
, language-css, lib, pretty
}:
mkDerivation {
  pname = "adobe-swatch-exchange";
  version = "0.1.0.0";
  sha256 = "74ab99ad8e3c8a8ce47edf8882141269514badd54ec2eb4dac7441d8d168fd29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 language-css
  ];
  executableHaskellDepends = [
    base binary bytestring data-binary-ieee754 language-css pretty
  ];
  homepage = "https://github.com/stepcut/ase2css";
  description = "parse Adobe Swatch Exchange files and (optionally) output .css files with the colors";
  license = lib.licenses.bsd3;
  mainProgram = "ase2css";
}
