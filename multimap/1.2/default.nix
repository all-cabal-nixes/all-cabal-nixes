{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "multimap";
  version = "1.2";
  sha256 = "5e178e19caa03e27d8169c8d48614c5cb93ab2e9d0a7ec39cae34d774a894aff";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://hub.darcs.net/scravy/multimap";
  description = "A multimap";
  license = lib.licenses.mit;
}
