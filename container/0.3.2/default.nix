{ mkDerivation, base, containers, convert, lens, lib, text }:
mkDerivation {
  pname = "container";
  version = "0.3.2";
  sha256 = "3fd58b1ee4e4f616888c8ae5a8189a703bb94001ec2af4881f0770139b7a753c";
  libraryHaskellDepends = [ base containers convert lens text ];
  homepage = "https://github.com/luna/container";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
