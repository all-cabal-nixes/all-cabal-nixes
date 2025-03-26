{ mkDerivation, array, base, containers, fgl, gtk, lib, mtl, parsec
}:
mkDerivation {
  pname = "Emping";
  version = "0.6";
  sha256 = "795a809998003f79df41af44ddcfa8ab011d4fa16eed8a57d5eb03fb5c38308c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers fgl gtk mtl parsec
  ];
  homepage = "http://www.muitovar.com";
  description = "derives heuristic rules from nominal data";
  license = "GPL";
  mainProgram = "emping";
}
