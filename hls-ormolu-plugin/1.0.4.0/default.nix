{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-ormolu-plugin";
  version = "1.0.4.0";
  sha256 = "3e5f0bd6f713c6817a82e237cc719c7ca2f8c568ebd33b70e7e432c5e216c02f";
  revision = "1";
  editedCabalFile = "0lxa57wjziil1ng3cjyiab11zw08pks68c3dm25sv2kw83w3479l";
  description = "Integration with the Ormolu code formatter";
  license = lib.licenses.asl20;
}
