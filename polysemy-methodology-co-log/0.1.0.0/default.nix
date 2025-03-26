{ mkDerivation, base, co-log-polysemy, lib, polysemy
, polysemy-methodology, polysemy-plugin
}:
mkDerivation {
  pname = "polysemy-methodology-co-log";
  version = "0.1.0.0";
  sha256 = "ea2eeac3d8f20770100b78472743b3a03c3919d0c397024cb4b8df49075a7bdf";
  revision = "1";
  editedCabalFile = "1b617fpgnzxykdhz2fp9syzzzhppi3cmkrwwfd1ar9jijqwfcdx4";
  libraryHaskellDepends = [
    base co-log-polysemy polysemy polysemy-methodology polysemy-plugin
  ];
  description = "Logging functions for polysemy-methodology";
  license = lib.licenses.mit;
}
