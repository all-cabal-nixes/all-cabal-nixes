{ mkDerivation, base, deepseq, lib, primitive }:
mkDerivation {
  pname = "contiguous";
  version = "0.3.3.0";
  sha256 = "0c5232a84612a4adec97916bbbc9c585694ede416b7909783624fae6d7a2ef42";
  revision = "2";
  editedCabalFile = "1gc7dw990qjiwgz6ng7y4dj60gm053wrhn4zcgvfkmf6v8kwnq8s";
  libraryHaskellDepends = [ base deepseq primitive ];
  homepage = "https://github.com/andrewthad/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}
