{ mkDerivation, base, binary, bytestring, containers, criterion
, darkplaces-text, data-binary-ieee754, directory, lib, mtl
, optparse-applicative, regex-tdfa, transformers
}:
mkDerivation {
  pname = "darkplaces-demo";
  version = "0.1";
  sha256 = "6e484df96e6207a2b2f2f0207ac9820227edc6ab3d779120b5a2626b1d3a5755";
  revision = "1";
  editedCabalFile = "00cd99bpsa3z35qga6jrbsq6a6afaa7d6mq49847c10655z0ysyi";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 regex-tdfa
    transformers
  ];
  executableHaskellDepends = [
    base bytestring darkplaces-text directory mtl optparse-applicative
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion transformers
  ];
  homepage = "https://github.com/bacher09/darkplaces-demo";
  description = "Utility and parser for DarkPlaces demo files";
  license = lib.licenses.gpl2Only;
  mainProgram = "demoinfo";
}
