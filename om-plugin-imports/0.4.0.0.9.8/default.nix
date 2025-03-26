{ mkDerivation, base, containers, ghc, lib, safe }:
mkDerivation {
  pname = "om-plugin-imports";
  version = "0.4.0.0.9.8";
  sha256 = "428bffe8bc1dfb38490839cc7c0f2a2f3e4a02dbcf266a76545501b8aee32eec";
  libraryHaskellDepends = [ base containers ghc safe ];
  homepage = "https://github.com/owensmurray/om-plugin-imports";
  description = "Plugin-based explicit import generation";
  license = lib.licenses.mit;
}
