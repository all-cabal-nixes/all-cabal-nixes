{ mkDerivation, aeson, base, contra-tracer, lib }:
mkDerivation {
  pname = "contra-tracers";
  version = "1.0.0";
  sha256 = "7624ac7750db2e1d251095486b82b6dd5ee1bf0ee9c89789e9d08aa2f39ce5a0";
  libraryHaskellDepends = [ aeson base contra-tracer ];
  homepage = "https://github.com/cardanosolutions/ogmios#readme";
  description = "A logging library built on top of contra-tracer to make configuring and declaring multiple tracers easy (via generics)";
  license = lib.licenses.mpl20;
}
