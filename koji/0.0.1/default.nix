{ mkDerivation, base, haxr, lib, mtl }:
mkDerivation {
  pname = "koji";
  version = "0.0.1";
  sha256 = "6839ff4eea02e1f51657279543bd008fe145e6c9a013788f93a7d15e6637bd7b";
  libraryHaskellDepends = [ base haxr mtl ];
  homepage = "https://github.com/juhp/koji-hs";
  description = "Koji buildsystem XML-RPC API bindings";
  license = lib.licenses.gpl2Only;
}
