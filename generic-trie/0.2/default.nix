{ mkDerivation, base, containers, lib, transformers }:
mkDerivation {
  pname = "generic-trie";
  version = "0.2";
  sha256 = "0af90c0e3e9bd66860270b911455240faa71b6d102d9a20c39c38039a1e869f8";
  libraryHaskellDepends = [ base containers transformers ];
  homepage = "http://github.com/glguy/tries";
  description = "A map, where the keys may be complex structured data";
  license = lib.licenses.bsd3;
}
