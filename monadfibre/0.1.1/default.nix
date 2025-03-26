{ mkDerivation, base, lib, mtl, stm }:
mkDerivation {
  pname = "monadfibre";
  version = "0.1.1";
  sha256 = "bd4d09065d497fc590fbff564afef9904f89a34ebbcf182f1ab7faf047cd918f";
  libraryHaskellDepends = [ base mtl stm ];
  description = "This package defines Monadic functions which provide Choice and Parallelism - (<||>) and (<&&>)";
  license = "GPL";
}
