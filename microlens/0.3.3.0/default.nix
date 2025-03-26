{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.3.3.0";
  sha256 = "42a4b7c40a02a500419cf4b18df97ca76f31db06b1947d9c7d7434daf6434eab";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library which you can depend upon";
  license = lib.licenses.bsd3;
}
