{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "instant-generics";
  version = "0.2";
  sha256 = "3c872c14e20b4ec2c51f93befc0b8344382a939b71660cfb3a6c5baf9bc15dce";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://www.cs.uu.nl/wiki/GenericProgramming/InstantGenerics";
  description = "Generic programming library with a sum of products view";
  license = lib.licenses.bsd3;
}
