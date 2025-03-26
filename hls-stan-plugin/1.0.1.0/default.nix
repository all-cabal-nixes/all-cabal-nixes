{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-stan-plugin";
  version = "1.0.1.0";
  sha256 = "7dca8d58760bc1e0a16ad4112fd6eb0bfea296911d89cadb304c0862e2979b1f";
  revision = "1";
  editedCabalFile = "0l8l5lf7ghd8i2kxlsv45yrc0lrcs7l8mqa1mz4mkwi1qs529m50";
  description = "Stan integration plugin with Haskell Language Server";
  license = lib.licenses.asl20;
}
