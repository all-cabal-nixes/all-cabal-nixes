{ mkDerivation, base, lib, pandoc, pandoc-types, text }:
mkDerivation {
  pname = "pandoc-linear-table";
  version = "0.2.0.5";
  sha256 = "cd7dea865923f62b2ec145d8f7a683c0a42384a42bba1aba481e9babdc441ca0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pandoc pandoc-types text ];
  executableHaskellDepends = [ base pandoc-types ];
  homepage = "https://github.com/mhwombat/pandoc-linear-table";
  description = "A pandoc filter that provides a Markdown extension to wrap text in table cells";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "pandoc-linear-table";
}
