{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "state-record";
  version = "0.0.1";
  sha256 = "eff4889b9f1567d42f42d8d1f88b95f798040bf76f94d089296e8a4d5ba038f9";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/ktvoelker/state-record";
  description = "Better records for State monad states";
  license = "GPL";
}
