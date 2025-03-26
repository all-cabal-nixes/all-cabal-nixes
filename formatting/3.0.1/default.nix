{ mkDerivation, base, lib, text, text-format }:
mkDerivation {
  pname = "formatting";
  version = "3.0.1";
  sha256 = "e4cb88a738e80a779a6839582497fe9c7541c2ee6a3d6768ef849515a3105f42";
  revision = "1";
  editedCabalFile = "11va35qmwxa3h7ijd1yizwnzrdcxggwnis09jw7mj2zrl8rnz56z";
  libraryHaskellDepends = [ base text text-format ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
