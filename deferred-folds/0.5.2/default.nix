{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.5.2";
  sha256 = "e15a0fcfba1c0e58afe9609217c09c7749c07f8d915ae23565e1654887531ccc";
  revision = "1";
  editedCabalFile = "1477r756iiy0n6hplp9r4gqhb90l60a0cn1hd42155jwr6n4arkp";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
