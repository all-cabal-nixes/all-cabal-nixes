{ mkDerivation, base, haxr, lib, mtl }:
mkDerivation {
  pname = "koji";
  version = "0.0.2";
  sha256 = "0d1ff84f700558574ab7145ede935352a849e9035cd35e745a208f424429f9fa";
  libraryHaskellDepends = [ base haxr mtl ];
  homepage = "https://github.com/juhp/koji-hs";
  description = "Koji buildsystem XML-RPC API bindings";
  license = lib.licenses.gpl2Only;
}
