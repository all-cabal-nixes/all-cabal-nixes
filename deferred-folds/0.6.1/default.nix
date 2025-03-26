{ mkDerivation, base, containers, foldl, lib }:
mkDerivation {
  pname = "deferred-folds";
  version = "0.6.1";
  sha256 = "04fe0976c1bcb34295b6502bdf0144917401341306877576364296602f4fb905";
  revision = "1";
  editedCabalFile = "0197siskwzk94j39lvi2q2z9ksh8khimzb0c7ylq4gx8j9qrsfp7";
  libraryHaskellDepends = [ base containers foldl ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
