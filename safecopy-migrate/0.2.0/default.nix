{ mkDerivation, base, base-prelude, cereal, containers, extra
, haskell-src-meta, lib, microlens, safecopy, template-haskell
, th-abstraction, uniplate
}:
mkDerivation {
  pname = "safecopy-migrate";
  version = "0.2.0";
  sha256 = "4a7c7923930ae68de6aec725dc547ceb448c3e1901324eead0cf848dcefb6193";
  libraryHaskellDepends = [
    base base-prelude cereal containers extra haskell-src-meta
    microlens safecopy template-haskell th-abstraction uniplate
  ];
  homepage = "http://github.com/aelve/safecopy-migrate";
  description = "Making SafeCopy migrations easier";
  license = lib.licenses.publicDomain;
}
