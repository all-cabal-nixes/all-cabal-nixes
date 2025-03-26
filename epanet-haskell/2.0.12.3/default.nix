{ mkDerivation, base, lib }:
mkDerivation {
  pname = "epanet-haskell";
  version = "2.0.12.3";
  sha256 = "5b4f4e147f6c364d52f6d10914ac459cea901b9d29af80c54b5c3c46ac2377b7";
  libraryHaskellDepends = [ base ];
  homepage = "https://epanet.de/developer/haskell.html";
  description = "Haskell binding for EPANET";
  license = lib.licenses.gpl3Only;
}
