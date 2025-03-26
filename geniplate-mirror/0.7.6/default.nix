{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "geniplate-mirror";
  version = "0.7.6";
  sha256 = "4b6b82d0348e79ae4a5e1deac029441251ae87ec15a7667cf0a1de5ff80215f8";
  revision = "2";
  editedCabalFile = "03fg4vfm1wgq4mylggawdx0bfvbbjmdn700sqx7v3hk1bx0kjfzh";
  libraryHaskellDepends = [ base mtl template-haskell ];
  homepage = "https://github.com/danr/geniplate";
  description = "Use Template Haskell to generate Uniplate-like functions";
  license = lib.licenses.bsd3;
}
