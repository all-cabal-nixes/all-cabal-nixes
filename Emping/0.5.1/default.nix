{ mkDerivation, array, base, containers, fgl, gtk, lib, mtl, parsec
}:
mkDerivation {
  pname = "Emping";
  version = "0.5.1";
  sha256 = "de0ef2f3834c798d739a5f3e90e0442b0ccba2c65690031e594ff72fdaf10657";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers fgl gtk mtl parsec
  ];
  homepage = "http://home.telfort.nl/sp969709/";
  description = "derives heuristic rules from nominal data";
  license = "GPL";
  mainProgram = "emping";
}
