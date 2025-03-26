{ mkDerivation, base, haskell-src-meta, lib, syb, template-haskell
}:
mkDerivation {
  pname = "Interpolation";
  version = "0.2.1";
  sha256 = "9278dbe477dbf122b8de6cf912085d47bd4e7fd2c4e1bcbd9cbfacaeed6575c3";
  libraryHaskellDepends = [
    base haskell-src-meta syb template-haskell
  ];
  description = "Multiline strings, interpolation and templating";
  license = "unknown";
}
