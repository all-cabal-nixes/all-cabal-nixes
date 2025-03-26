{ mkDerivation, base, extended-containers, lens, lib }:
mkDerivation {
  pname = "extended-containers-lens";
  version = "0.1.0.0";
  sha256 = "83dcb1952b80ab816a758b7141c8615629bf536308a83c18c7060a73b377f680";
  libraryHaskellDepends = [ base extended-containers lens ];
  homepage = "https://github.com/konsumlamm/extended-containers-lens#readme";
  description = "lens instances for extended-containers";
  license = lib.licenses.bsd3;
}
