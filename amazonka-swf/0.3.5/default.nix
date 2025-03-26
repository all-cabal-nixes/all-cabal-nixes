{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.3.5";
  sha256 = "634608e23fe92510315f261c5c80183c601d49c183deebbf8c1a69cc6c668942";
  revision = "1";
  editedCabalFile = "1cfalif6ar0bx8vcl9gpnbagg73sb4w9ind54yhlgn5f06w4m31i";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
