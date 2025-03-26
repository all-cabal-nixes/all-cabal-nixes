{ mkDerivation, base, co-log-core, lib, stm }:
mkDerivation {
  pname = "co-log-concurrent";
  version = "0.5.0.0";
  sha256 = "cad691afb8c35ee6a2bf229b1b89d2e1e0dd164c6d82c1167482b533e954e41f";
  libraryHaskellDepends = [ base co-log-core stm ];
  homepage = "https://github.com/qnikst/co-log-concurrent/";
  description = "Asynchronous backend for co-log library";
  license = lib.licenses.mpl20;
}
