{ mkDerivation, alex, array, base, directory, happy, lib, mtl
, process
}:
mkDerivation {
  pname = "BNFC";
  version = "2.4.2.1";
  sha256 = "24d0964a28c475a722fab4f332407f33c652e11233fe76287e62f6896b62d128";
  revision = "2";
  editedCabalFile = "1ac0pqxjdpfkimwlx0bbks9vy3ipxjyry4l4wq8wklhbxxy8h9l2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base directory mtl process ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www.cse.chalmers.se/research/group/Language-technology/BNFC/";
  description = "A compiler front-end generator";
  license = "GPL";
  mainProgram = "bnfc";
}
