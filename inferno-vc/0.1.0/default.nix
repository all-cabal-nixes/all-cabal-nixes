{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, containers, cryptonite, directory, filepath, generic-lens
, http-client, http-types, inferno-types, lens, lib, mtl, plow-log
, QuickCheck, quickcheck-arbitrary-adt, quickcheck-instances
, servant, servant-client, servant-server, servant-typed-error
, text, time, wai, wai-extra, warp, yaml, zlib
}:
mkDerivation {
  pname = "inferno-vc";
  version = "0.1.0";
  sha256 = "2e0262f0608a2bb86afb5344d5be479cd2cb95a7c283902804169211f22018b2";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring containers cryptonite
    directory filepath generic-lens http-client http-types
    inferno-types lens mtl plow-log QuickCheck quickcheck-arbitrary-adt
    quickcheck-instances servant servant-client servant-server
    servant-typed-error text time wai wai-extra warp yaml zlib
  ];
  homepage = "https://github.com/plow-technologies/inferno.git#readme";
  description = "Version control server for Inferno";
  license = lib.licenses.mit;
}
