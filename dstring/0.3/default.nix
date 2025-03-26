{ mkDerivation, base, dlist, lib, to-string-class }:
mkDerivation {
  pname = "dstring";
  version = "0.3";
  sha256 = "7f17fffb3ada4b5e44298e94907d66e5077325a381969cbf1459c25ea05e2628";
  revision = "1";
  editedCabalFile = "0hpzwc87s7ic4p6if0480abk4pd8mcrh108d22k1s5y23qk622aq";
  libraryHaskellDepends = [ base dlist to-string-class ];
  description = "Difference strings";
  license = lib.licenses.bsd3;
}
