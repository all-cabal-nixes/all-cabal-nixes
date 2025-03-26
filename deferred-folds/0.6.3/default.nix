{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.3";
  sha256 = "1882181491dd1d1980499aadccc201368ce98e2f92f7f72f0270359c0e0202ac";
  revision = "1";
  editedCabalFile = "1117pqya0l57kk9478izpvjp4ir4vm20gg7igz6p9w5mk4x34nr1";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
