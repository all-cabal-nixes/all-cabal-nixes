{ mkDerivation, aeson, base, bytestring, containers, envy
, exceptions, http-conduit, http-types, lib, mtl, text, time
}:
mkDerivation {
  pname = "hal";
  version = "0.1.0";
  sha256 = "f328bef5a71013b91939fde19523339be79697951b91a7ec6e30a9bd9347c682";
  libraryHaskellDepends = [
    aeson base bytestring containers envy exceptions http-conduit
    http-types mtl text time
  ];
  homepage = "https://github.com/Nike-inc/hal#readme";
  description = "Please see the README.md file for this project.";
  license = lib.licenses.bsd3;
}
