{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, hpack, lib, stackage-to-hackage, text
}:
mkDerivation {
  pname = "stack2cabal";
  version = "1.0.3";
  sha256 = "56e5a6ea967884b0fae92c6b92f760110b3d7cef848fa88a10e31a83d687afae";
  revision = "2";
  editedCabalFile = "1i9mzp4agjwpd9kn9gxkw2i8zv2zw6s0aqvn7v380grns1wj4326";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal directory extra filepath hpack
    stackage-to-hackage text
  ];
  description = "Convert stack projects to cabal.project + cabal.project.freeze";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "stack2cabal";
}
