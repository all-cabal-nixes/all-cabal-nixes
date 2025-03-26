{ mkDerivation, base, containers, ghc, lib, safe }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.2.0.0";
  sha256 = "2269f27474457ec25b43c7c96ef2ebc2392534ba4867d9aa083a361f4ea6936a";
  revision = "1";
  editedCabalFile = "0rvllrq6bm08kpn641b4fh33y3ybbhpii96z5y23jykzw1xjlsbv";
  libraryHaskellDepends = [ base containers ghc safe ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based import warnings";
  license = lib.licenses.mit;
}
