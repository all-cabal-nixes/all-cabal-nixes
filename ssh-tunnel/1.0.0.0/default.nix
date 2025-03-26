{ mkDerivation, base, foldl, http-client, lib, managed, text
, transformers, turtle, uuid
}:
mkDerivation {
  pname = "ssh-tunnel";
  version = "1.0.0.0";
  sha256 = "1d6f2fa0bc473ca32a3a33aa9c49828e8041a938b8381d735216acec3fe482f9";
  revision = "1";
  editedCabalFile = "16h6n2p2v4ijhfap0ym7qidls9sc55jipnxn79g9i90jfsixc7m9";
  libraryHaskellDepends = [
    base foldl http-client managed text transformers turtle uuid
  ];
  homepage = "https://github.com/Teaspot-Studio/ssh-tunnel#readme";
  description = "Proxy http-client via ssh tunnel";
  license = lib.licenses.bsd3;
}
