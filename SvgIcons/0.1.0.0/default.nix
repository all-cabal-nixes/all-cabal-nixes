{ mkDerivation, base, blaze-markup, blaze-svg, directory, lib, text
}:
mkDerivation {
  pname = "SvgIcons";
  version = "0.1.0.0";
  sha256 = "2653a52f7208026679bfc7a30ffc71fd37d738c559335f4b377e9acfaefc946f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-markup blaze-svg directory text
  ];
  executableHaskellDepends = [
    base blaze-markup blaze-svg directory text
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/RamiroPastor/SvgIcons";
  description = "Svg Icons and more";
  license = lib.licenses.bsd3;
  mainProgram = "SvgIcons-exe";
}
