{ mkDerivation, aeson, base, hashable, lib, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "discord-types";
  version = "0.2.2";
  sha256 = "4ca75128ce745e85d3e5509900448f8c926b3e13393179268449e66a3e59558b";
  revision = "1";
  editedCabalFile = "015i65pzkxrx6pring1q0fv772r54xrbrbrwa339yqjgzm7c7z7w";
  libraryHaskellDepends = [
    aeson base hashable text time transformers unordered-containers
    vector
  ];
  homepage = "https://github.com/jano017/Discord.hs";
  description = "Type information for discord-hs";
  license = lib.licenses.mit;
}
