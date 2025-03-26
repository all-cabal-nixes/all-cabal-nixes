{ mkDerivation, base, co-log-core, lib, stm }:
mkDerivation {
  pname = "co-log-concurrent";
  version = "0.4.0.0";
  sha256 = "9fbbb973d8b831d8c2cc7a6fe3735b864869d4eb9419b08f8d0a24c1ccc3cebe";
  libraryHaskellDepends = [ base co-log-core stm ];
  homepage = "https://github.com/qnikst/co-log-concurrent/";
  description = "Asynchronous backend for co-log library";
  license = lib.licenses.mpl20;
}
