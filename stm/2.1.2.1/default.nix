{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.1.2.1";
  sha256 = "0d7d8babd2f07c726909030461e1f9b3aaf02dc809fd5e1c0509a67d23b784b8";
  revision = "1";
  editedCabalFile = "1d6py3y8p1i69v90y2pzh2ah24wmlzzzxpcwkhi9i0k66mn562j5";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
