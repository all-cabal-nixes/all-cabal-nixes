{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.8.1";
  sha256 = "17b8df1d3472463934edf1a519f23d8ef315693bda30d83c8c661936187e0a47";
  revision = "1";
  editedCabalFile = "1bh4hpbyw92sf14q8ljsa3wdxymicimck4rjndsqqgw8j3f2g9ja";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny lens library with no dependencies. If you're writing an app, you probably want microlens-platform, not this.";
  license = lib.licenses.bsd3;
}
