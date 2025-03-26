{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "frpnow";
  version = "0.12";
  sha256 = "53f71c0cb1f87f64ab5a72156abb12d90b70db963b94ec214946be6a744dcd08";
  revision = "1";
  editedCabalFile = "0ys6zr5dipazspzqc611virwb6vca9wcln7wvlqmgz15g2zxxxaq";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Principled practical FRP";
  license = lib.licenses.bsd3;
}
