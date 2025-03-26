{ mkDerivation, base, bytestring, data-default, lib }:
mkDerivation {
  pname = "hack";
  version = "2009.5.19";
  sha256 = "211c560ca482878d06e3980c64e022ccfaa2d288a709dd086c7e1dd776ea6cfc";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring data-default ];
  homepage = "http://github.com/nfjinjing/hack/tree/master";
  description = "a sexy Haskell Webserver Interface";
  license = "GPL";
}
